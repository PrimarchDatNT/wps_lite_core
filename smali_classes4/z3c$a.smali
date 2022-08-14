.class public Lz3c$a;
.super Ljava/lang/Object;
.source "SaveController.java"

# interfaces
.implements Lmm8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3c;->j(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lz3c;


# direct methods
.method public constructor <init>(Lz3c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3c$a;->I:Lz3c;

    iput-object p2, p0, Lz3c$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz3c$a;->B:Landroid/app/Activity;

    new-instance p2, Lz3c$a$a;

    invoke-direct {p2, p0}, Lz3c$a$a;-><init>(Lz3c$a;)V

    invoke-static {p1, p2}, Lx58;->h(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
