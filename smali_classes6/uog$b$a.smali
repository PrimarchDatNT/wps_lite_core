.class public Luog$b$a;
.super Ljava/lang/Object;
.source "Formula2NumDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luog$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luog$b;


# direct methods
.method public constructor <init>(Luog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luog$b$a;->B:Luog$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luog$b$a;->B:Luog$b;

    iget-object v0, v0, Luog$b;->B:Luog;

    invoke-static {v0}, Luog;->h3(Luog;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
