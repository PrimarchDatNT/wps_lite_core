.class public Lqv7$a;
.super Ljava/lang/Object;
.source "QingLoginHelper.java"

# interfaces
.implements Lgv7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv7;->e(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lqv7;


# direct methods
.method public constructor <init>(Lqv7;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv7$a;->c:Lqv7;

    iput-object p2, p0, Lqv7$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lqv7$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv7$a;->c:Lqv7;

    iget-object v1, p0, Lqv7$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lqv7$a;->b:Z

    invoke-virtual {v0, v1, v2}, Lqv7;->a(Ljava/lang/String;Z)V

    return-void
.end method
