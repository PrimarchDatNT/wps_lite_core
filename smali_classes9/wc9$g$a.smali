.class public Lwc9$g$a;
.super Lie4;
.source "ContactConfirmDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc9$g;->a(Ldzp$c$a;ILge4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lwc9$g;Landroid/app/Activity;Ljava/util/Map;Lje4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lie4;-><init>(Landroid/app/Activity;Ljava/util/Map;Lje4;)V

    return-void
.end method


# virtual methods
.method public c(Lje4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lie4;->d()Lie4$c;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "modify_read"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "read"

    .line 3
    invoke-virtual {p1, v0}, Lje4;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "modify_write"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "write"

    .line 5
    invoke-virtual {p1, v0}, Lje4;->j(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lie4;->d()Lie4$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lie4$c;->a(Lje4;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
