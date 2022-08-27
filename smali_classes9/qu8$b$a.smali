.class public Lqu8$b$a;
.super Ljava/lang/Object;
.source "ClearLocalFileViewPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu8$b;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lqu8$b;


# direct methods
.method public constructor <init>(Lqu8$b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu8$b$a;->I:Lqu8$b;

    iput-object p2, p0, Lqu8$b$a;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqu8$b$a;->I:Lqu8$b;

    iget-object v0, v0, Lqu8$b;->I:Lqu8;

    iget-object v1, p0, Lqu8$b$a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lqu8;->b3(Ljava/util/ArrayList;)V

    return-void
.end method
