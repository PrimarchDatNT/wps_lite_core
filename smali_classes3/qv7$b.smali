.class public Lqv7$b;
.super Ljava/lang/Object;
.source "QingLoginHelper.java"

# interfaces
.implements Lgv7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv7;->p(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqv7;


# direct methods
.method public constructor <init>(Lqv7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv7$b;->c:Lqv7;

    iput-object p2, p0, Lqv7$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lqv7$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv7$b;->c:Lqv7;

    iget-object v1, p0, Lqv7$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lqv7$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqv7;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
