.class public Lv3c$b;
.super Ljava/lang/Object;
.source "Exit.java"

# interfaces
.implements Lv3c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv3c;


# direct methods
.method public constructor <init>(Lv3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3c$b;->a:Lv3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv3c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv3c$b;->a:Lv3c;

    invoke-static {v0}, Lv3c;->b(Lv3c;)Lcn/wps/moffice/pdf/PDFReader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lv3c;->c(Lv3c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lv3c$b;->a:Lv3c;

    invoke-static {v0}, Lv3c;->b(Lv3c;)Lcn/wps/moffice/pdf/PDFReader;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->w1()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lj65;->q(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v1, p0, Lv3c$b;->a:Lv3c;

    invoke-static {v1}, Lv3c;->b(Lv3c;)Lcn/wps/moffice/pdf/PDFReader;

    move-result-object v1

    new-instance v2, Lv3c$b$a;

    invoke-direct {v2, p0, p1}, Lv3c$b$a;-><init>(Lv3c$b;Lv3c;)V

    invoke-static {v1, v0, v2}, Lj65;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
