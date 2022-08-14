.class public Lwc9$g;
.super Ljava/lang/Object;
.source "ContactConfirmDialog.java"

# interfaces
.implements Lge4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc9;->n3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc9;


# direct methods
.method public constructor <init>(Lwc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc9$g;->a:Lwc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldzp$c$a;ILge4$b;)V
    .locals 8

    .line 1
    new-instance v0, Lje4$a;

    invoke-direct {v0}, Lje4$a;-><init>()V

    iget-object v1, p0, Lwc9$g;->a:Lwc9;

    .line 2
    invoke-static {v1}, Lwc9;->Z2(Lwc9;)Lzc9;

    move-result-object v1

    invoke-virtual {v1}, Lzc9;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lje4$a;->a(Ljava/lang/String;Ldzp$c$a;)Lje4;

    move-result-object v6

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lwc9$g;->a:Lwc9;

    .line 5
    invoke-static {v1}, Lwc9;->a3(Lwc9;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f121f5a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "modify_read"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lwc9$g$a;

    iget-object v2, p0, Lwc9$g;->a:Lwc9;

    invoke-static {v2}, Lwc9;->a3(Lwc9;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, v6}, Lwc9$g$a;-><init>(Lwc9$g;Landroid/app/Activity;Ljava/util/Map;Lje4;)V

    .line 8
    new-instance v0, Lwc9$g$b;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lwc9$g$b;-><init>(Lwc9$g;Ldzp$c$a;ILje4;Lge4$b;)V

    invoke-virtual {v1, v0}, Lie4;->f(Lie4$c;)V

    .line 9
    invoke-virtual {v1}, Lie4;->g()V

    return-void
.end method
