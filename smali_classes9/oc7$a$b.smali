.class public Loc7$a$b;
.super Ljava/lang/Object;
.source "DriveSaveAsPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc7$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lose;

.field public final synthetic I:Loc7$a;


# direct methods
.method public constructor <init>(Loc7$a;Lose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc7$a$b;->I:Loc7$a;

    iput-object p2, p0, Loc7$a$b;->B:Lose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Loc7$a$b;->I:Loc7$a;

    iget-object v1, v0, Loc7$a;->T:Loc7;

    iget-object v2, p0, Loc7$a$b;->B:Lose;

    iget-object v3, v0, Loc7$a;->B:Lyz2;

    iget-object v0, v0, Loc7$a;->S:Lmc7$b;

    invoke-virtual {v1, v2, v3, v0}, Loc7;->j(Lose;Ld03;Lmc7$b;)V

    return-void
.end method
