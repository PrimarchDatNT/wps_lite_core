.class public Lk9c$a$a;
.super Ljava/lang/Object;
.source "RenderBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9c$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk9c$a;


# direct methods
.method public constructor <init>(Lk9c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9c$a$a;->B:Lk9c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9c$a$a;->B:Lk9c$a;

    iget-object v0, v0, Lk9c$a;->a:Lk9c;

    iget-object v0, v0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    :cond_0
    return-void
.end method
