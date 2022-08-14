.class public Ldee$j$a;
.super Ljava/lang/Object;
.source "TableOperator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldee$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldee$j;


# direct methods
.method public constructor <init>(Ldee$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldee$j$a;->B:Ldee$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldee$j$a;->B:Ldee$j;

    iget-object v0, v0, Ldee$j;->i0:Ldee;

    const-string v1, "tabletab"

    invoke-virtual {v0, v1}, Ldee;->i(Ljava/lang/String;)V

    return-void
.end method
