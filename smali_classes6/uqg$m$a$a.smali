.class public Luqg$m$a$a;
.super Ljava/lang/Object;
.source "PhoneSheetOp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luqg$m$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luqg$m$a;


# direct methods
.method public constructor <init>(Luqg$m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqg$m$a$a;->B:Luqg$m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luqg$m$a$a;->B:Luqg$m$a;

    iget-object v0, v0, Luqg$m$a;->b:Luqg$m;

    iget-object v0, v0, Luqg$m;->a:Luqg;

    invoke-static {v0}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->G1()V

    return-void
.end method
