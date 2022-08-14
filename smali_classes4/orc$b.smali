.class public Lorc$b;
.super Ljava/lang/Object;
.source "PDFNormalPlayOptions.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorc;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorc;


# direct methods
.method public constructor <init>(Lorc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorc$b;->B:Lorc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La1c;->v0(I)Z

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La1c;->G1(ZZ)Ld1c;

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->c0()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->d()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lorc$b;->B:Lorc;

    invoke-static {v1}, Lorc;->g1(Lorc;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "pdf_play_turnto_autoplay"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
