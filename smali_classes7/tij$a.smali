.class public Ltij$a;
.super Ljava/lang/Object;
.source "CircleProgressFileSaveCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltij;->i(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ltij;


# direct methods
.method public constructor <init>(Ltij;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltij$a;->I:Ltij;

    iput-boolean p2, p0, Ltij$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltij$a;->I:Ltij;

    iget-boolean v1, p0, Ltij$a;->B:Z

    invoke-static {v0, v1}, Ltij;->g(Ltij;Z)V

    return-void
.end method
