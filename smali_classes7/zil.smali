.class public Lzil;
.super Lyil;
.source "BackgroundCommands.java"


# instance fields
.field public B:Loik;


# direct methods
.method public constructor <init>(Loik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyil;-><init>()V

    .line 2
    iput-object p1, p0, Lzil;->B:Loik;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzil;->B:Loik;

    invoke-virtual {p0, p1}, Lyil;->h(Loik;)V

    .line 2
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method
