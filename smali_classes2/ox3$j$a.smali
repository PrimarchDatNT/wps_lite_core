.class public Lox3$j$a;
.super Ljava/lang/Object;
.source "GPFontPurchaseDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox3$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lox3$j;


# direct methods
.method public constructor <init>(Lox3$j;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox3$j$a;->I:Lox3$j;

    iput-object p2, p0, Lox3$j$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lox3$j$a;->I:Lox3$j;

    iget-object v0, v0, Lox3$j;->B:Lox3;

    iget-object v1, p0, Lox3$j$a;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lox3;->W2(Lox3;Ljava/util/List;)V

    return-void
.end method
