.class public Lhck$a$a;
.super Ljava/lang/Object;
.source "ConverterPDFCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhck$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhck$a;


# direct methods
.method public constructor <init>(Lhck$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhck$a$a;->B:Lhck$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhck$a$a;->B:Lhck$a;

    iget-object v1, v0, Lhck$a;->U:Lhck;

    iget v2, v0, Lhck$a;->B:I

    const/16 v3, 0x3001

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v0, Lhck$a;->T:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lhck;->h(ZLjava/lang/String;)V

    return-void
.end method
