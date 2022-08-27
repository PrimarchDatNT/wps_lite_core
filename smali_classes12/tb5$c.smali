.class public Ltb5$c;
.super Ljava/lang/Object;
.source "AbsShareCase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb5;->k(Ljava/lang/String;Lydf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lydf;

.field public final synthetic S:Ltb5;


# direct methods
.method public constructor <init>(Ltb5;Ljava/lang/String;Lydf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb5$c;->S:Ltb5;

    iput-object p2, p0, Ltb5$c;->B:Ljava/lang/String;

    iput-object p3, p0, Ltb5$c;->I:Lydf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb5$c;->S:Ltb5;

    iget-object v0, v0, Ltb5;->a:Landroid/app/Activity;

    iget-object v1, p0, Ltb5$c;->B:Ljava/lang/String;

    iget-object v2, p0, Ltb5$c;->I:Lydf;

    invoke-static {v0, v1, v2}, Laef;->q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z

    return-void
.end method
