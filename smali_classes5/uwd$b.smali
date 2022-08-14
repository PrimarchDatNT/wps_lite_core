.class public Luwd$b;
.super Ljava/lang/Object;
.source "InsertAudio.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwd;->A(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Luwd;


# direct methods
.method public constructor <init>(Luwd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Luwd$b;->I:Luwd;

    iput-boolean p2, p0, Luwd$b;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luwd$b;->I:Luwd;

    iget-boolean v1, p0, Luwd$b;->B:Z

    invoke-static {v0, v1}, Luwd;->e(Luwd;Z)V

    return-void
.end method
