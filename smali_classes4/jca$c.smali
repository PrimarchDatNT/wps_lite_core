.class public Ljca$c;
.super Ljava/lang/Object;
.source "MyPursingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljca;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljca;


# direct methods
.method public constructor <init>(Ljca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljca$c;->B:Ljca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljca$c;->B:Ljca;

    invoke-static {v0}, Ljca;->u(Ljca;)V

    return-void
.end method
