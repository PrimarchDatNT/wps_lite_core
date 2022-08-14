.class public Lsfe$b$a;
.super Ljava/lang/Object;
.source "BuyTemplateDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsfe$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsfe$b;


# direct methods
.method public constructor <init>(Lsfe$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfe$b$a;->B:Lsfe$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfe$b$a;->B:Lsfe$b;

    iget-object v0, v0, Lsfe$b;->B:Lsfe;

    invoke-static {v0}, Lsfe;->b(Lsfe;)V

    return-void
.end method
