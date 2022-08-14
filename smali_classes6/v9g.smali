.class public final synthetic Lv9g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lncm;


# direct methods
.method public synthetic constructor <init>(Lncm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9g;->B:Lncm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv9g;->B:Lncm;

    invoke-static {v0}, Leag;->h(Lncm;)V

    return-void
.end method
