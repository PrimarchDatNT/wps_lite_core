.class public final synthetic Ltlg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ldmg;


# direct methods
.method public synthetic constructor <init>(Ldmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlg;->B:Ldmg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltlg;->B:Ldmg;

    invoke-virtual {v0}, Ldmg;->f()V

    return-void
.end method
