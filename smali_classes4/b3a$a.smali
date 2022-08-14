.class public final Lb3a$a;
.super Ljava/lang/Object;
.source "QuickAccessUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3a;->f(Ljava/lang/String;Ld08;Lb3a$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ld08;

.field public final synthetic S:Lb3a$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld08;Lb3a$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3a$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lb3a$a;->I:Ld08;

    iput-object p3, p0, Lb3a$a;->S:Lb3a$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lkc7;->c()Lkc7;

    move-result-object v0

    invoke-virtual {v0}, Lkc7;->d()Lqy6;

    move-result-object v0

    iget-object v1, p0, Lb3a$a;->B:Ljava/lang/String;

    new-instance v2, Lb3a$a$a;

    invoke-direct {v2, p0}, Lb3a$a$a;-><init>(Lb3a$a;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lqy6;->h(Ljava/lang/Object;ZLqy6$c;)V

    return-void
.end method
