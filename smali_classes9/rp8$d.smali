.class public final Lrp8$d;
.super Ljava/lang/Object;
.source "SuperPptFetchUtil.java"

# interfaces
.implements La6q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp8;->o(Landroid/content/Context;Ljava/lang/String;Lrp8$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lrp8$e;

.field public final synthetic f:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lrp8$e;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp8$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lrp8$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lrp8$d;->c:Landroid/content/Context;

    iput-object p4, p0, Lrp8$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lrp8$d;->e:Lrp8$e;

    iput-object p6, p0, Lrp8$d;->f:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq5q;)V
    .locals 0

    return-void
.end method

.method public b(Lq5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lrp8$d;->e:Lrp8$e;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lrp8$d;->f:[Z

    const/4 p3, 0x0

    aget-boolean p4, p2, p3

    if-nez p4, :cond_0

    const/4 p4, 0x1

    .line 2
    aput-boolean p4, p2, p3

    .line 3
    invoke-static {p1, p3}, Lrp8;->a(Lrp8$e;Z)V

    :cond_0
    return-void
.end method

.method public c(Lq5q;IILjava/lang/Exception;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lq5q;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic i(Lp5q;IILjava/lang/Exception;)I
    .locals 0

    .line 1
    check-cast p1, Lq5q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrp8$d;->c(Lq5q;IILjava/lang/Exception;)I

    move-result p1

    return p1
.end method

.method public k(Lq5q;)V
    .locals 0

    return-void
.end method

.method public m(Lq5q;JJ)V
    .locals 0

    return-void
.end method

.method public n(Lq5q;J)V
    .locals 0

    return-void
.end method

.method public q(Lq5q;J)V
    .locals 0

    return-void
.end method

.method public v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrp8$d;->a:Ljava/lang/String;

    iget-object p2, p0, Lrp8$d;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lrp8;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrp8$d;->c:Landroid/content/Context;

    const-string p2, "super_ppt_file"

    invoke-static {p1, p2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-string v0, "super_ppt_file_check_time"

    invoke-interface {p2, v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lrp8$d;->d:Ljava/lang/String;

    const-string p3, "super_ppt_file_url"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object p1, p0, Lrp8$d;->e:Lrp8$e;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Lrp8;->a(Lrp8$e;Z)V

    :cond_0
    return-void
.end method
