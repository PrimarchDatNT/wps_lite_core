.class public Lk55$a$a;
.super Ljava/lang/Object;
.source "KStatDispatcher.java"

# interfaces
.implements Lg55$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk55$a;->k(Landroid/app/Application;Lx45;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx45;


# direct methods
.method public constructor <init>(Lk55$a;Lx45;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk55$a$a;->a:Lx45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk55$a$a;->a:Lx45;

    invoke-virtual {v0}, Lx45;->c()Lx45$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx45$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
