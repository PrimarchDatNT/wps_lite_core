.class public Lds7$a;
.super Ljava/lang/Object;
.source "HobbiesActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds7;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lds7;


# direct methods
.method public constructor <init>(Lds7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lds7$a;->B:Lds7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lds7$a;->B:Lds7;

    invoke-virtual {v0}, Lds7;->onBackPressed()V

    return-void
.end method
