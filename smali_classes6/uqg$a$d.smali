.class public Luqg$a$d;
.super Ljava/lang/Object;
.source "PhoneSheetOp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luqg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luqg$a;


# direct methods
.method public constructor <init>(Luqg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqg$a$d;->B:Luqg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luqg$a$d;->B:Luqg$a;

    iget-object v0, v0, Luqg$a;->S:Luqg;

    invoke-static {v0}, Luqg;->p(Luqg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Luqg;->w(Z)V

    return-void
.end method
