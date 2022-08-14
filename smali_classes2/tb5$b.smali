.class public Ltb5$b;
.super Ljava/lang/Object;
.source "AbsShareCase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ltb5;


# direct methods
.method public constructor <init>(Ltb5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb5$b;->T:Ltb5;

    iput-object p2, p0, Ltb5$b;->B:Ljava/lang/String;

    iput-object p3, p0, Ltb5$b;->I:Ljava/lang/String;

    iput-object p4, p0, Ltb5$b;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltb5$b;->T:Ltb5;

    iget-object v0, v0, Ltb5;->a:Landroid/app/Activity;

    iget-object v1, p0, Ltb5$b;->B:Ljava/lang/String;

    iget-object v2, p0, Ltb5$b;->I:Ljava/lang/String;

    iget-object v3, p0, Ltb5$b;->S:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Laef;->s0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
