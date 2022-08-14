.class public Ltmi$a;
.super Lgzl;
.source "ParagraphAdjustPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltmi;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltmi;


# direct methods
.method public constructor <init>(Ltmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmi$a;->B:Ltmi;

    invoke-direct {p0}, Lgzl;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lzyl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltmi$a;->B:Ltmi;

    invoke-virtual {p1}, Lvzl;->dismiss()V

    const p1, 0x20001

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method
