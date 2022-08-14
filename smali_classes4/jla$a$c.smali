.class public Ljla$a$c;
.super Ljava/lang/Object;
.source "GPShowPayDialogHandler.java"

# interfaces
.implements Ldy3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljla$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lts4;

.field public final synthetic b:Lbl2$a;


# direct methods
.method public constructor <init>(Ljla$a;Lts4;Lbl2$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljla$a$c;->a:Lts4;

    iput-object p3, p0, Ljla$a$c;->b:Lbl2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljla$a$c;->a:Lts4;

    iget-object v1, p0, Ljla$a$c;->b:Lbl2$a;

    invoke-interface {v0, v1}, Lts4;->C(Lbl2$a;)V

    return-void
.end method
