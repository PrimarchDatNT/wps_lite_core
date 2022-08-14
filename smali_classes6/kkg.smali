.class public final synthetic Lkkg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lokg;


# direct methods
.method public synthetic constructor <init>(Lokg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkg;->B:Lokg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkkg;->B:Lokg;

    invoke-virtual {v0}, Lokg;->l()V

    return-void
.end method
