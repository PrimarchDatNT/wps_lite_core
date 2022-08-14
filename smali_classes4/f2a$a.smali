.class public Lf2a$a;
.super Ljava/lang/Object;
.source "RemindMemberUtils.java"

# interfaces
.implements Lh2a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2a;->o(Landroid/app/Activity;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lg2a$b;

.field public final synthetic c:Lg2a$c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lf2a;


# direct methods
.method public constructor <init>(Lf2a;Landroid/app/Activity;Lg2a$b;Lg2a$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2a$a;->e:Lf2a;

    iput-object p2, p0, Lf2a$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lf2a$a;->b:Lg2a$b;

    iput-object p4, p0, Lf2a$a;->c:Lg2a$c;

    iput-object p5, p0, Lf2a$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljqp;[Lzhb;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqp;",
            "[",
            "Lzhb;",
            "Ljava/util/List<",
            "Lbjb$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2a$a;->e:Lf2a;

    iget-object v1, p0, Lf2a$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lf2a$a;->b:Lg2a$b;

    iget-object v3, p0, Lf2a$a;->c:Lg2a$c;

    iget-object v4, p0, Lf2a$a;->d:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lf2a;->a(Lf2a;Landroid/app/Activity;Lg2a$b;Lg2a$c;Ljava/lang/String;Ljqp;[Lzhb;Ljava/util/List;)V

    return-void
.end method
