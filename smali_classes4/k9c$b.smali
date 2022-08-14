.class public Lk9c$b;
.super Ljava/lang/Object;
.source "RenderBase.java"

# interfaces
.implements Lz8c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9c;->x0(Lj8c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk9c;


# direct methods
.method public constructor <init>(Lk9c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9c$b;->a:Lk9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9c$b;->a:Lk9c;

    iget-object v0, v0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    return-void
.end method
