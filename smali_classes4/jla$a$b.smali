.class public Ljla$a$b;
.super Ljava/lang/Object;
.source "GPShowPayDialogHandler.java"

# interfaces
.implements Lts4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljla$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljla$a;


# direct methods
.method public constructor <init>(Ljla$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljla$a$b;->B:Ljla$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lbl2$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljla$a$b;->B:Ljla$a;

    iget-object p1, p1, Ljla$a;->I:Lxka;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxka;->e(Lorg/json/JSONObject;)V

    return-void
.end method
