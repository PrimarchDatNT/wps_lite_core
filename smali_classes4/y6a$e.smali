.class public Ly6a$e;
.super Ljava/lang/Object;
.source "PrivacyDialogUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lhd3;

.field public S:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhd3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly6a$e;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ly6a$e;->I:Lhd3;

    .line 4
    iput p3, p0, Ly6a$e;->S:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b06ee

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ly6a$e;->B:Landroid/app/Activity;

    invoke-static {p1}, Ly6a;->b(Landroid/app/Activity;)V

    goto/16 :goto_3

    :cond_0
    const v0, 0x7f0b06dd

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ly6a$e;->B:Landroid/app/Activity;

    invoke-static {}, Lz6a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzm8;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const v0, 0x7f0b06e7

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Ly6a$e;->B:Landroid/app/Activity;

    invoke-static {}, Lz6a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzm8;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const v0, 0x7f0b06f2

    const-string v1, "data1"

    const-string v2, "button_click"

    const-string v3, "button_name"

    const-string v4, "privacy_update"

    const-string v5, "agreement_update"

    const-string v6, "func_name"

    const/4 v7, 0x1

    const-string v8, "comp"

    if-ne p1, v0, :cond_5

    .line 5
    iget-object p1, p0, Ly6a$e;->I:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 6
    iget-object p1, p0, Ly6a$e;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget v0, p0, Ly6a$e;->S:I

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cancel"

    .line 9
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v0, p0, Ly6a$e;->S:I

    if-ne v0, v7, :cond_4

    .line 11
    invoke-static {}, Ly6a;->c()[Z

    move-result-object v0

    invoke-static {v0}, Ly6a;->d([Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    invoke-interface {p1, v8, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2, p1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    const v0, 0x7f0b06f1

    if-ne p1, v0, :cond_a

    .line 14
    iget p1, p0, Ly6a$e;->S:I

    if-nez p1, :cond_6

    .line 15
    invoke-static {}, Ly6a;->e()V

    goto :goto_1

    :cond_6
    if-ne p1, v7, :cond_7

    .line 16
    invoke-static {}, Ly6a;->f()V

    .line 17
    :cond_7
    :goto_1
    iget-object p1, p0, Ly6a$e;->I:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget v0, p0, Ly6a$e;->S:I

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, v5

    :goto_2
    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ok"

    .line 20
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget v0, p0, Ly6a$e;->S:I

    if-ne v0, v7, :cond_9

    .line 22
    invoke-static {}, Ly6a;->c()[Z

    move-result-object v0

    invoke-static {v0}, Ly6a;->d([Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_9
    invoke-interface {p1, v8, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v2, p1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    :goto_3
    return-void
.end method
