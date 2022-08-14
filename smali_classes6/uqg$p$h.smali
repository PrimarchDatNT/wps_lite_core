.class public Luqg$p$h;
.super Ljava/lang/Object;
.source "PhoneSheetOp.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqg$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luqg$p;


# direct methods
.method public constructor <init>(Luqg$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqg$p$h;->B:Luqg$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luqg$p$h;->B:Luqg$p;

    iget-object p1, p1, Luqg$p;->j:Luqg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luqg;->w(Z)V

    return-void
.end method
