.class public Ltyk$a;
.super Lzal;
.source "WriterInviteFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltyk;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ltyk;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lzal;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->x3()Lkx4;

    move-result-object v0

    invoke-interface {v0}, Lkx4;->b()V

    return-void
.end method
