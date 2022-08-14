.class public Lg6b$a$a;
.super Ljava/lang/Object;
.source "GlobalThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic I:Lg6b$a;


# direct methods
.method public constructor <init>(Lg6b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6b$a$a;->I:Lg6b$a;

    iput-object p2, p0, Lg6b$a$a;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6b$a$a;->I:Lg6b$a;

    iget-object v0, v0, Lg6b$a;->B:Lg6b$c;

    iget-object v1, p0, Lg6b$a$a;->B:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lg6b$c;->a(Ljava/lang/Object;)V

    return-void
.end method
