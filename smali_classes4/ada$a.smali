.class public Lada$a;
.super Ljava/lang/Object;
.source "MemberTaskActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lada;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lada;


# direct methods
.method public constructor <init>(Lada;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lada$a;->B:Lada;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lada$a;->B:Lada;

    invoke-virtual {v0}, Lada;->onBackPressed()V

    return-void
.end method
