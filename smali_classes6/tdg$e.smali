.class public Ltdg$e;
.super Ljava/lang/Object;
.source "InsertPicLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltdg;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltdg;


# direct methods
.method public constructor <init>(Ltdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdg$e;->B:Ltdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltdg$e;->B:Ltdg;

    invoke-static {v0}, Ltdg;->c(Ltdg;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1232fe

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
