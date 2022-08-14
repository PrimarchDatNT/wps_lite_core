.class public Lzyk$b;
.super Ljava/lang/Object;
.source "CountWordsPanelPhone.java"

# interfaces
.implements Lcn/wps/moffice/writer/core/TextDocument$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzyk;


# direct methods
.method public constructor <init>(Lzyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzyk$b;->a:Lzyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->s6(Lcn/wps/moffice/writer/core/TextDocument$f;)V

    .line 2
    new-instance p1, Lzyk$b$a;

    invoke-direct {p1, p0}, Lzyk$b$a;-><init>(Lzyk$b;)V

    invoke-static {p1}, Lcph;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
