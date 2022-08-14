.class public Lmlc$b;
.super Ljava/lang/Object;
.source "TextEditPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmlc;


# direct methods
.method public constructor <init>(Lmlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlc$b;->B:Lmlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlc$b;->B:Lmlc;

    invoke-static {v0}, Lmlc;->Y0(Lmlc;)V

    return-void
.end method
