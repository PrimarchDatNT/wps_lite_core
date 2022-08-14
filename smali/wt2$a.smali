.class public Lwt2$a;
.super Ljava/lang/Object;
.source "FontManager.java"

# interfaces
.implements Lpu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt2;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpu2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwt2;


# direct methods
.method public constructor <init>(Lwt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt2$a;->a:Lwt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lwt2$a;->a:Lwt2;

    invoke-static {p1}, Lwt2;->a(Lwt2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ltu2;->e()Ltu2;

    move-result-object p1

    iget-object v0, p0, Lwt2$a;->a:Lwt2;

    invoke-static {v0}, Lwt2;->a(Lwt2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltu2;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lwt2$a;->a:Lwt2;

    const-string v0, ""

    invoke-static {p1, v0}, Lwt2;->b(Lwt2;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
