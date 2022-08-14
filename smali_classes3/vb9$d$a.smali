.class public Lvb9$d$a;
.super Ljava/lang/Object;
.source "AllDocumentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb9$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvb9$d;


# direct methods
.method public constructor <init>(Lvb9$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb9$d$a;->B:Lvb9$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb9$d$a;->B:Lvb9$d;

    iget-object v0, v0, Lvb9$d;->B:Lvb9;

    invoke-static {v0}, Lvb9;->W5(Lvb9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
