.class public Lam3$a$b;
.super Ljava/lang/Object;
.source "BottomDialogShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam3$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lam3$a;


# direct methods
.method public constructor <init>(Lam3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam3$a$b;->B:Lam3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam3$a$b;->B:Lam3$a;

    iget-object v0, v0, Lam3$a;->Y:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    return-void
.end method
