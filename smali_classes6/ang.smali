.class public final synthetic Lang;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Liyg$b;


# instance fields
.field public final synthetic B:Lcng;


# direct methods
.method public synthetic constructor <init>(Lcng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lang;->B:Lcng;

    return-void
.end method


# virtual methods
.method public final run([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lang;->B:Lcng;

    invoke-virtual {v0, p1}, Lcng;->g([Ljava/lang/Object;)V

    return-void
.end method
