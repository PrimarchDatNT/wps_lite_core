.class public Lqu8$b$b;
.super Ljava/lang/Object;
.source "ClearLocalFileViewPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu8$b;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lqu8$b;


# direct methods
.method public constructor <init>(Lqu8$b;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu8$b$b;->S:Lqu8$b;

    iput p2, p0, Lqu8$b$b;->B:I

    iput-object p3, p0, Lqu8$b$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqu8$b$b;->S:Lqu8$b;

    iget-object v0, v0, Lqu8$b;->I:Lqu8;

    iget v1, p0, Lqu8$b$b;->B:I

    iget-object v2, p0, Lqu8$b$b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqu8;->a3(ILjava/lang/String;)V

    return-void
.end method
