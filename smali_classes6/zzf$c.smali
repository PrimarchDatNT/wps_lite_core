.class public Lzzf$c;
.super Ljava/lang/Object;
.source "PadInputLayoutStateController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzzf;-><init>(La0g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzzf;


# direct methods
.method public constructor <init>(Lzzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzzf$c;->B:Lzzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzzf$c;->B:Lzzf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzzf;->e(Lzzf;Z)Z

    .line 2
    iget-object p1, p0, Lzzf$c;->B:Lzzf;

    invoke-static {p1}, Lzzf;->c(Lzzf;)V

    return-void
.end method
