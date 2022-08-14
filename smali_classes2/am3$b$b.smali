.class public Lam3$b$b;
.super Ljava/lang/Object;
.source "BottomDialogShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam3$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lam3$b;


# direct methods
.method public constructor <init>(Lam3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam3$b$b;->B:Lam3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam3$b$b;->B:Lam3$b;

    iget-object v0, v0, Lam3$b;->Z:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    return-void
.end method
