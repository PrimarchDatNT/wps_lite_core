.class public Lv3c$a;
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
    iput-object p1, p0, Lv3c$a;->a:Lv3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv3c;)Z
    .locals 5

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->x()Lw3c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx3c;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lx3c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lx3c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v3, Lv3c$a$a;

    invoke-direct {v3, p0, p1}, Lv3c$a$a;-><init>(Lv3c$a;Lv3c;)V

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lv3c$a;->a:Lv3c;

    .line 7
    invoke-static {p1}, Lv3c;->b(Lv3c;)Lcn/wps/moffice/pdf/PDFReader;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lup2;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    return v1
.end method
