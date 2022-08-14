.class public Lyxd$b$a;
.super Ljava/lang/Object;
.source "InsertNoter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxd$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyxd$b;


# direct methods
.method public constructor <init>(Lyxd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxd$b$a;->B:Lyxd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxd$b$a;->B:Lyxd$b;

    iget-object v0, v0, Lyxd$b;->i0:Lyxd;

    invoke-static {v0}, Lyxd;->a(Lyxd;)V

    return-void
.end method
