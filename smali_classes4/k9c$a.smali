.class public Lk9c$a;
.super Ljava/lang/Object;
.source "RenderBase.java"

# interfaces
.implements Li9c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9c;->h0()Li9c;
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
    iput-object p1, p0, Lk9c$a;->a:Lk9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9c$a;->a:Lk9c;

    iget-object v0, v0, Lk9c;->T:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lk9c$a$a;

    invoke-direct {v1, p0}, Lk9c$a$a;-><init>(Lk9c$a;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
