.class public Lb5a$f;
.super Ljava/lang/Object;
.source "AbsRoamingTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb5a;


# direct methods
.method public constructor <init>(Lb5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5a$f;->B:Lb5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ldv7;

    iget-object v1, p0, Lb5a$f;->B:Lb5a;

    iget-object v1, v1, Lb5a;->a:Landroid/app/Activity;

    new-instance v2, Lb5a$f$a;

    invoke-direct {v2, p0}, Lb5a$f$a;-><init>(Lb5a$f;)V

    invoke-direct {v0, v1, v2}, Ldv7;-><init>(Landroid/content/Context;Ldv7$c;)V

    .line 2
    invoke-virtual {v0}, Ldv7;->a()V

    return-void
.end method
