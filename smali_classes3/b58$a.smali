.class public Lb58$a;
.super Ljava/lang/Object;
.source "LoginSuccessTaskByPhone.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb58;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lb58;


# direct methods
.method public constructor <init>(Lb58;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb58$a;->I:Lb58;

    iput-boolean p2, p0, Lb58$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb58$a;->I:Lb58;

    iget-boolean v1, p0, Lb58$a;->B:Z

    invoke-virtual {v0, v1}, Lz48;->a(Z)V

    return-void
.end method
