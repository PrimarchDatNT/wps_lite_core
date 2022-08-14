.class public Lg0g$e;
.super Ljava/lang/Object;
.source "DateKeyboardController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0g;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg0g;


# direct methods
.method public constructor <init>(Lg0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0g$e;->B:Lg0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0g$e;->B:Lg0g;

    invoke-static {v0}, Lg0g;->b(Lg0g;)V

    .line 2
    iget-object v0, p0, Lg0g$e;->B:Lg0g;

    invoke-static {v0}, Lg0g;->f(Lg0g;)V

    return-void
.end method
