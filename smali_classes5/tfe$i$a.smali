.class public Ltfe$i$a;
.super Ljava/lang/Object;
.source "BoughtDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfe$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltfe$i;


# direct methods
.method public constructor <init>(Ltfe$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfe$i$a;->B:Ltfe$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltfe$i$a;->B:Ltfe$i;

    iget-object v0, v0, Ltfe$i;->B:Ltfe;

    invoke-virtual {v0}, Ltfe;->r3()V

    return-void
.end method
