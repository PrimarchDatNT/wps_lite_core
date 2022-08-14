.class public Luwd$o$a;
.super Ljava/lang/Object;
.source "InsertAudio.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwd$o;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luwd$o;


# direct methods
.method public constructor <init>(Luwd$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwd$o$a;->B:Luwd$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luwd$o$a;->B:Luwd$o;

    iget-object v0, v0, Luwd$o;->d0:Luwd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luwd;->t(Z)V

    return-void
.end method
