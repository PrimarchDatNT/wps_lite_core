.class public Luwd$p$b;
.super Ljava/lang/Object;
.source "InsertAudio.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwd$p;->l(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luwd$p;


# direct methods
.method public constructor <init>(Luwd$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwd$p$b;->B:Luwd$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luwd$p$b;->B:Luwd$p;

    iget-object v0, v0, Luwd$p;->d0:Luwd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luwd;->t(Z)V

    return-void
.end method
