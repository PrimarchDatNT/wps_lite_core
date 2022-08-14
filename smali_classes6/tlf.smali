.class public final synthetic Ltlf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lwlf$k;


# direct methods
.method public synthetic constructor <init>(Lwlf$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlf;->B:Lwlf$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltlf;->B:Lwlf$k;

    invoke-virtual {v0}, Lwlf$k;->c()V

    return-void
.end method
